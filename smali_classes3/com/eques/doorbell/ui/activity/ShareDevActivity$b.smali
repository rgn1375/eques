.class Lcom/eques/doorbell/ui/activity/ShareDevActivity$b;
.super Ljava/lang/Object;
.source "ShareDevActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/ShareDevActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$b;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

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
    new-instance v7, Lx3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$b;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->R1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$b;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->S1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x3e9

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lx3/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lx3/h;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
