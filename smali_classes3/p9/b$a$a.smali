.class Lp9/b$a$a;
.super Ljava/lang/Object;
.source "BaseCustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b$a;->d()Lp9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp9/b$a;


# direct methods
.method constructor <init>(Lp9/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/b$a$a;->a:Lp9/b$a;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lp9/b$a$a;->a:Lp9/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Lp9/b$a;->b(Lp9/b$a;)Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp9/b$a$a;->a:Lp9/b$a;

    .line 8
    .line 9
    invoke-static {v0}, Lp9/b$a;->a(Lp9/b$a;)Lp9/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
