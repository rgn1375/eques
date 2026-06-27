.class Lcom/beizi/fusion/e/a/d$1;
.super Ljava/lang/Object;
.source "LenovoDeviceIDHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/e/a/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e/a/d$1;->a:Lcom/beizi/fusion/e/a/d;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/e/a/d$1;->a:Lcom/beizi/fusion/e/a/d;

    .line 2
    .line 3
    new-instance v0, Lcom/beizi/fusion/e/b/c$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/beizi/fusion/e/b/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/beizi/fusion/e/a/d;->a:Lcom/beizi/fusion/e/b/c;

    .line 9
    .line 10
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
