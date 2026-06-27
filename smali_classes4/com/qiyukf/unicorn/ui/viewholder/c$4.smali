.class final Lcom/qiyukf/unicorn/ui/viewholder/c$4;
.super Ljava/lang/Object;
.source "MsgViewHolderClickableList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/c;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/qiyukf/unicorn/ui/viewholder/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/c;Ljava/util/List;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$4;->d:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$4;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$4;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$4;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$4;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$4;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$4;->d:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$4;->a:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$4;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$4;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Lcom/qiyukf/unicorn/ui/viewholder/c;Ljava/util/List;ILandroid/widget/LinearLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
