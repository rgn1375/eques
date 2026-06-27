.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$c;
.super Ljava/lang/Object;
.source "AnimalSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$c;->a:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne p2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget p2, Lcom/eques/doorbell/R$id;->ed_devName:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_6

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$c;->a:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->e1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$c;->a:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->d1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$c;->a:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->d1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$c;->a:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->d1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method
