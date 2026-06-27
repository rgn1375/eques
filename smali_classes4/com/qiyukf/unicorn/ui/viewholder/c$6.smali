.class final Lcom/qiyukf/unicorn/ui/viewholder/c$6;
.super Ljava/lang/Object;
.source "MsgViewHolderClickableList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/qiyukf/unicorn/ui/viewholder/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/c;Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$6;->c:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$6;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$6;->c:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$6;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
