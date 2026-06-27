.class Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$b;
.super Ljava/lang/Object;
.source "IntegralDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->L1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$b;->a:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$b;->a:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->E1(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " \u5f00\u59cb\u83b7\u53d6\u79ef\u5206\u65e5\u5fd7\u6570\u636e... "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx3/p;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$b;->a:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->F1(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lr3/r;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$b;->a:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->G1(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity$b;->a:Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;->H1(Lcom/eques/doorbell/ui/activity/IntegralDetailActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lx3/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lx3/p;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
