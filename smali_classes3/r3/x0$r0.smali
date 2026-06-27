.class Lr3/x0$r0;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->C()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aigestudio/wheelpicker/WheelPicker;

.field final synthetic b:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;Lcom/aigestudio/wheelpicker/WheelPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0$r0;->b:Lr3/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x0$r0;->a:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr3/x0$r0;->b:Lr3/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr3/x0$r0;->b:Lr3/x0;

    .line 7
    .line 8
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lr3/x0$r0;->a:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurrentItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->M1(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
