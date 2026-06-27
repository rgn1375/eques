.class Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$h;
.super Ljava/lang/Object;
.source "SplitDetailsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->R1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->J1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->J1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
