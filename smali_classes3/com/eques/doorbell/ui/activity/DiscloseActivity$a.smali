.class Lcom/eques/doorbell/ui/activity/DiscloseActivity$a;
.super Ljava/lang/Object;
.source "DiscloseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/DiscloseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DiscloseActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DiscloseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DiscloseActivity$a;->a:Lcom/eques/doorbell/ui/activity/DiscloseActivity;

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
    new-instance v0, Lx3/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DiscloseActivity$a;->a:Lcom/eques/doorbell/ui/activity/DiscloseActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DiscloseActivity;->D1(Lcom/eques/doorbell/ui/activity/DiscloseActivity;)Lcom/eques/doorbell/ui/activity/DiscloseActivity$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DiscloseActivity$a;->a:Lcom/eques/doorbell/ui/activity/DiscloseActivity;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/DiscloseActivity;->E1(Lcom/eques/doorbell/ui/activity/DiscloseActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DiscloseActivity$a;->a:Lcom/eques/doorbell/ui/activity/DiscloseActivity;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/DiscloseActivity;->F1(Lcom/eques/doorbell/ui/activity/DiscloseActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/DiscloseActivity$a;->a:Lcom/eques/doorbell/ui/activity/DiscloseActivity;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/DiscloseActivity;->G1(Lcom/eques/doorbell/ui/activity/DiscloseActivity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/DiscloseActivity$a;->a:Lcom/eques/doorbell/ui/activity/DiscloseActivity;

    .line 28
    .line 29
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/DiscloseActivity;->H1(Lcom/eques/doorbell/ui/activity/DiscloseActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/DiscloseActivity$a;->a:Lcom/eques/doorbell/ui/activity/DiscloseActivity;

    .line 34
    .line 35
    invoke-static {v7}, Lcom/eques/doorbell/ui/activity/DiscloseActivity;->I1(Lcom/eques/doorbell/ui/activity/DiscloseActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct/range {v0 .. v7}, Lx3/l0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
