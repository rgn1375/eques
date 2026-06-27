.class Lf9/t$a$a;
.super Ljava/lang/Object;
.source "SnapShotPicturesNAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/t$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf9/t$a;


# direct methods
.method constructor <init>(Lf9/t$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/t$a$a;->b:Lf9/t$a;

    .line 2
    .line 3
    iput p2, p0, Lf9/t$a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf9/t$a$a;->b:Lf9/t$a;

    .line 2
    .line 3
    iget-object p1, p1, Lf9/t$a;->d:Lf9/t;

    .line 4
    .line 5
    invoke-static {p1}, Lf9/t;->d(Lf9/t;)Ly3/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lf9/t$a$a;->b:Lf9/t$a;

    .line 10
    .line 11
    invoke-static {v0}, Lf9/t$a;->a(Lf9/t$a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lf9/t$a$a;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ly3/h;->k0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
