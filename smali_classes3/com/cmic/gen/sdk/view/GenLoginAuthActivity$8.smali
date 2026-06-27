.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/d;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/d;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$8;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
