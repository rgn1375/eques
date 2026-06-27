.class Lcom/eques/doorbell/ui/activity/RecFaceActivity$d;
.super Ljava/lang/Object;
.source "RecFaceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/RecFaceActivity;->s()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$d;->a:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$d;->a:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->C:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->f(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$d;->a:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$d;->a:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->l(Lcom/eques/doorbell/ui/activity/RecFaceActivity;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$d;->a:Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->m(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method
