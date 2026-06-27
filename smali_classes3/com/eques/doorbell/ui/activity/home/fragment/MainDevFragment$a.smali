.class Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$a;
.super Ljava/lang/Object;
.source "MainDevFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$a;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$a;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Lh3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$a;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->q(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$a;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->r(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lb7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
