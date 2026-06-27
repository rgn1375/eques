.class Lr3/y0$f0;
.super Ljava/lang/Object;
.source "PopupWindowUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/y0;->k()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/y0;


# direct methods
.method constructor <init>(Lr3/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/y0$f0;->a:Lr3/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/y0$f0;->a:Lr3/y0;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/y0;->f(Lr3/y0;)Ly3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lr3/y0$f0;->a:Lr3/y0;

    .line 10
    .line 11
    invoke-static {p1}, Lr3/y0;->f(Lr3/y0;)Ly3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ly3/b;->w0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lr3/y0$f0;->a:Lr3/y0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr3/y0;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
