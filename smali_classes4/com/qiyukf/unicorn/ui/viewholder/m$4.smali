.class final Lcom/qiyukf/unicorn/ui/viewholder/m$4;
.super Ljava/lang/Object;
.source "MsgViewHolderProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$4;->b:Lcom/qiyukf/unicorn/ui/viewholder/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$4;->b:Lcom/qiyukf/unicorn/ui/viewholder/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/m;->e(Lcom/qiyukf/unicorn/ui/viewholder/m;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "clipboard"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    const-string v0, "Label"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$4;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_copy_phone_success_str:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
