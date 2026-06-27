.class final Lh2/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/e;->c(Landroid/content/Context;Lh2/g;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh2/e$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ll2/a;->a()Ll2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh2/e$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll2/a;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh2/e$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/aq/hh/k/fz;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lh2/e$a;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lh2/e$a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Li2/a;->a(Landroid/content/Context;)Li2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Li2/a;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
