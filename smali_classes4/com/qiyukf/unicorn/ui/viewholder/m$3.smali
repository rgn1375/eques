.class final Lcom/qiyukf/unicorn/ui/viewholder/m$3;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$3;->a:Lcom/qiyukf/unicorn/ui/viewholder/m;

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
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$3;->a:Lcom/qiyukf/unicorn/ui/viewholder/m;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/m;->d(Lcom/qiyukf/unicorn/ui/viewholder/m;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$3;->a:Lcom/qiyukf/unicorn/ui/viewholder/m;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/m;->a(Lcom/qiyukf/unicorn/ui/viewholder/m;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
