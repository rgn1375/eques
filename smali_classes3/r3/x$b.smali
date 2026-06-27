.class Lr3/x$b;
.super Ljava/lang/Object;
.source "InputManagerHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x;->j(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lr3/x;


# direct methods
.method constructor <init>(Lr3/x;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x$b;->c:Lr3/x;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/x$b;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr3/x$b$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lr3/x$b$a;-><init>(Lr3/x$b;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
