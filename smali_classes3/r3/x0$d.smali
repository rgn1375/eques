.class Lr3/x0$d;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->c0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0$d;->d:Lr3/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x0$d;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/x0$d;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lr3/x0$d;->c:Landroid/widget/TextView;

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
    iget-object p1, p0, Lr3/x0$d;->d:Lr3/x0;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr3/x0;->s(Lr3/x0;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr3/x0$d;->d:Lr3/x0;

    .line 9
    .line 10
    iget-object v0, p0, Lr3/x0$d;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lr3/x0$d;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lr3/x0$d;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lr3/x0;->t(Lr3/x0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
