.class Lcom/eques/doorbell/ui/activity/RecFaceActivity$f;
.super Ljava/lang/Object;
.source "RecFaceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/RecFaceActivity;->w(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/RecFaceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$f;->a:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$f;->a:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->lock_add_face_no:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
