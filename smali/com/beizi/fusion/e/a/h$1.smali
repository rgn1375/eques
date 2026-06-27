.class Lcom/beizi/fusion/e/a/h$1;
.super Ljava/lang/Object;
.source "OppoDeviceIDHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/e/a/h;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e/a/h$1;->a:Lcom/beizi/fusion/e/a/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/e/a/h$1;->a:Lcom/beizi/fusion/e/a/h;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/beizi/fusion/e/b/e$a;->a(Landroid/os/IBinder;)Lcom/beizi/fusion/e/b/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/beizi/fusion/e/a/h;->b:Lcom/beizi/fusion/e/b/e;

    .line 8
    .line 9
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/e/a/h$1;->a:Lcom/beizi/fusion/e/a/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/beizi/fusion/e/a/h;->b:Lcom/beizi/fusion/e/b/e;

    .line 5
    .line 6
    return-void
.end method
