.class final Lcom/qiyukf/unicorn/ui/viewholder/a/m$2;
.super Ljava/lang/Object;
.source "TemplateHolderDrawerList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/m;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m$2;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/m;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m$2;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method
