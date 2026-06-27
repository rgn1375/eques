.class final Lcom/qiyukf/unicorn/ui/viewholder/l$5;
.super Ljava/lang/Object;
.source "MsgViewHolderMessageReference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/l;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/l;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$5;->a:Lcom/qiyukf/unicorn/ui/viewholder/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$5;->a:Lcom/qiyukf/unicorn/ui/viewholder/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/l;->g(Lcom/qiyukf/unicorn/ui/viewholder/l;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$5;->a:Lcom/qiyukf/unicorn/ui/viewholder/l;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/l;->f(Lcom/qiyukf/unicorn/ui/viewholder/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$5;->a:Lcom/qiyukf/unicorn/ui/viewholder/l;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/l;->b(Lcom/qiyukf/unicorn/ui/viewholder/l;)Lcom/qiyukf/unicorn/h/a/d/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Lcom/qiyukf/unicorn/h/a/d/q$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "richtext"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 56
    .line 57
    .line 58
    return-void
.end method
