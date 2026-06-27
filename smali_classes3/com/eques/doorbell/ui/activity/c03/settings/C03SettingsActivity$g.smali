.class Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$g;
.super Ljava/lang/Object;
.source "C03SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$g;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lcom/eques/doorbell/R$id;->ed_devName:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$g;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->U0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$g;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->X0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$g;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->X0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity$g;->a:Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;->X0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SettingsActivity;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
