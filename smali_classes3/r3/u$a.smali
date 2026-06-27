.class Lr3/u$a;
.super Lg0/g;
.source "GlideLoadDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/u$a;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lg0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lh0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lh0/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr3/u$a;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lh0/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr3/u$a;->a(Landroid/graphics/drawable/Drawable;Lh0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
