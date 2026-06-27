.class Lcom/eques/doorbell/ui/activity/R700DetailsActivity$i;
.super Ljava/lang/Object;
.source "R700DetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/R700DetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$i;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Lcom/eques/doorbell/ui/activity/R700DetailsActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$i;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lcom/eques/doorbell/settings/R$id;->ed_devName:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$i;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->F1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$i;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->G1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$i;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->G1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
