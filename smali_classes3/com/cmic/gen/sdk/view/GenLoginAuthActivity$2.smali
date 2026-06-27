.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/view/AuthLoginCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthLoginCallBack(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$2;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->l(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
