.class Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e$b;
.super Ljava/lang/Object;
.source "FaceMediaPlayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e$b;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lo3/a;

    .line 6
    .line 7
    const/16 v1, 0x6b

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e$b;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e$b;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->I1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;Lp9/b$a;)Lp9/b$a;

    .line 34
    .line 35
    .line 36
    return-void
.end method
