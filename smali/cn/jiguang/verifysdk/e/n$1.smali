.class Lcn/jiguang/verifysdk/e/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/n;->a(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/e/n$b;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/e/n;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/n$1;->a:Lcn/jiguang/verifysdk/e/n;

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
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/n$1;->a:Lcn/jiguang/verifysdk/e/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/jiguang/verifysdk/e/n;->a(Lcn/jiguang/verifysdk/e/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n$1;->a:Lcn/jiguang/verifysdk/e/n;

    .line 10
    .line 11
    iget-object v0, v0, Lcn/jiguang/verifysdk/e/n;->c:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/n$1;->a:Lcn/jiguang/verifysdk/e/n;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/n;->a(Lcn/jiguang/verifysdk/e/n;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
