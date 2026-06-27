.class final Lcom/qiyukf/unicorn/ui/viewholder/c$3;
.super Ljava/lang/Object;
.source "MsgViewHolderClickableList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/c;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$3;->a:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$3;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Lcom/qiyukf/unicorn/ui/viewholder/c;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
