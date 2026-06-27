.class Lcom/xm/ui/widget/ListSelectItem$3;
.super Ljava/lang/Object;
.source "ListSelectItem.java"

# interfaces
.implements Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$OnRollerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/ListSelectItem;->setupExtraView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/ListSelectItem;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/ListSelectItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ListSelectItem$3;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/xm/ui/widget/ListSelectItem$3;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 12
    .line 13
    sget p3, Ldemo/xm/com/libxmfunsdk/R$id;->tv_right:I

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
