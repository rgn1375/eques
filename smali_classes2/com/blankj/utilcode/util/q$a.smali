.class Lcom/blankj/utilcode/util/q$a;
.super Ljava/lang/Object;
.source "UtilsActivityLifecycleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/q;->c(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/blankj/utilcode/util/Utils$a;

.field final synthetic c:Lcom/blankj/utilcode/util/q;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/q;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/q$a;->c:Lcom/blankj/utilcode/util/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/q$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/blankj/utilcode/util/q$a;->b:Lcom/blankj/utilcode/util/Utils$a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/q$a;->c:Lcom/blankj/utilcode/util/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/q$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/blankj/utilcode/util/q$a;->b:Lcom/blankj/utilcode/util/Utils$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/q;->a(Lcom/blankj/utilcode/util/q;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
