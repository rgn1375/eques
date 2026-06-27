.class public final synthetic Lcom/qiyukf/unicorn/ui/viewholder/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/b;

.field public final synthetic b:Lcom/qiyukf/unicorn/h/a/d/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/e0;->a:Lcom/qiyukf/unicorn/ui/viewholder/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/e0;->b:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTagClick(Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e0;->a:Lcom/qiyukf/unicorn/ui/viewholder/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/e0;->b:Lcom/qiyukf/unicorn/h/a/d/c$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/viewholder/b;->e(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/h/a/d/c$a;Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
