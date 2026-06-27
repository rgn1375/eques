.class Lf9/n$a;
.super Ljava/lang/Object;
.source "LockMsgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/n$e;

.field final synthetic b:Lf9/n;


# direct methods
.method constructor <init>(Lf9/n;Lf9/n$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/n$a;->b:Lf9/n;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/n$a;->a:Lf9/n$e;

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
    iget-object p1, p0, Lf9/n$a;->a:Lf9/n$e;

    .line 2
    .line 3
    iget-object p1, p1, Lf9/n$e;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lf9/n$a;->b:Lf9/n;

    .line 11
    .line 12
    invoke-static {p1}, Lf9/n;->a(Lf9/n;)Lj9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "lock_nickname_hint_icon"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
