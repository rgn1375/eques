.class Lr3/x0$c0;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->w0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0$c0;->d:Lr3/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x0$c0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/x0$c0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lr3/x0$c0;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lr3/x0$c0;->d:Lr3/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/x0$c0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lr3/x0$c0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lr3/x0$c0;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lr3/x0;->n(Lr3/x0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lr3/x0$c0;->d:Lr3/x0;

    .line 14
    .line 15
    invoke-static {p1}, Lr3/x0;->o(Lr3/x0;)Lcom/eques/doorbell/bean/WorkBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "00:00"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/WorkBean;->setStartTime(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lr3/x0$c0;->d:Lr3/x0;

    .line 25
    .line 26
    invoke-static {p1}, Lr3/x0;->o(Lr3/x0;)Lcom/eques/doorbell/bean/WorkBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "23:59"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/WorkBean;->setEndTime(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
