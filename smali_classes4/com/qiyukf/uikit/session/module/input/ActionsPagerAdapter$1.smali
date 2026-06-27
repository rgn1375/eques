.class Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$1;
.super Ljava/lang/Object;
.source "ActionsPagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$1;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$1;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->access$000(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$1;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->access$100(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_message_action_list_height_modify:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$1;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->access$000(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
