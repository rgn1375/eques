.class Lcom/eques/doorbell/ui/activity/R700DetailsActivity$c;
.super Ljava/lang/Object;
.source "R700DetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$c;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

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
    .locals 4

    .line 1
    const-string v0, " getDevDetails() T1 JD1 CE200 T21 A27 R27... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "R700DetailsActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$c;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->W1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$c;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->D1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$c;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->X1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lw9/c;->m0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
