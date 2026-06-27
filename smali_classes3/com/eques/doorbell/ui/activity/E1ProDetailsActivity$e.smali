.class Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$e;
.super Ljava/lang/Object;
.source "E1ProDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$e;->a:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$e;->a:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->J1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$e;->a:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->K1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$e;->a:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->K1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity$e;->a:Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;->K1(Lcom/eques/doorbell/ui/activity/E1ProDetailsActivity;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
