.class Lr3/x0$d0;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->w0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0$d0;->d:Lr3/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x0$d0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/x0$d0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lr3/x0$d0;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lr3/x0$d0;->d:Lr3/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/x0$d0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lr3/x0$d0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lr3/x0$d0;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lr3/x0;->n(Lr3/x0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
