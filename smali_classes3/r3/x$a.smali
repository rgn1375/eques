.class Lr3/x$a;
.super Ljava/lang/Object;
.source "InputManagerHelper.java"

# interfaces
.implements Lcom/eques/doorbell/ui/widget/KeyboardListenLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x;->i(Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;

.field final synthetic c:Lr3/x;


# direct methods
.method constructor <init>(Lr3/x;Landroid/view/View;Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x$a;->c:Lr3/x;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/x$a;->b:Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr3/x$a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p3, p2}, Lr3/x$a$a;-><init>(Lr3/x$a;ZII)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
