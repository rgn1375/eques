.class Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$b;
.super Ljava/lang/Object;
.source "DevMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$b;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

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
    .locals 12

    .line 1
    new-instance v11, Lx3/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$b;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Z1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$b;->a:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->W1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, ""

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v0, v11

    .line 26
    invoke-direct/range {v0 .. v10}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11}, Lx3/y;->n()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
