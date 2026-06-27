.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i()Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$10;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$10;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$10;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
