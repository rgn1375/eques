.class final Lcom/qiyukf/unicorn/ui/viewholder/m$2;
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
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/m;->a(Lcom/qiyukf/unicorn/ui/viewholder/m;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getProductReslectOnclickListener()Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/m;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/m;->c(Lcom/qiyukf/unicorn/ui/viewholder/m;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/m;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/m;->a(Lcom/qiyukf/unicorn/ui/viewholder/m;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getHandlerTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/msg/ProductReslectOnclickListener;->onClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
