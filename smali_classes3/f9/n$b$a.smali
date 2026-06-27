.class Lf9/n$b$a;
.super Ljava/lang/Object;
.source "LockMsgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/n$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/n$b;


# direct methods
.method constructor <init>(Lf9/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/n$b$a;->a:Lf9/n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf9/n$b$a;->a:Lf9/n$b;

    .line 2
    .line 3
    iget-object p1, p1, Lf9/n$b;->c:Lf9/n;

    .line 4
    .line 5
    invoke-static {p1}, Lf9/n;->d(Lf9/n;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
