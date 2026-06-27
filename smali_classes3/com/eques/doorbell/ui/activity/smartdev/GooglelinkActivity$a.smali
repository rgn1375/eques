.class public final Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;
.super Landroid/os/Handler;
.source "GooglelinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrActivity"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v0, 0x98

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x99

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->G1(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;->b:Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->F1(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
