.class Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$1;
.super Ljava/lang/Object;
.source "AlbumsSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p3}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->access$100(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->access$100(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-wide v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
