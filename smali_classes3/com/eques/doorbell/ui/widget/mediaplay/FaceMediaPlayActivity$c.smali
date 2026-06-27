.class Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$c;
.super Ljava/lang/Object;
.source "FaceMediaPlayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->K1()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->I1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;Lp9/b$a;)Lp9/b$a;

    .line 16
    .line 17
    .line 18
    return-void
.end method
