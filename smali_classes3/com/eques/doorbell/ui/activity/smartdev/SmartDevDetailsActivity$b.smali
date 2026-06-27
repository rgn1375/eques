.class public final Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity$b;
.super Ljava/lang/Object;
.source "SmartDevDetailsActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "arg0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "arg0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "arg0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->I1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->H1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity$b;->a:Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->H1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
