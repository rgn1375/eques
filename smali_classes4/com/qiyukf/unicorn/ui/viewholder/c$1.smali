.class final Lcom/qiyukf/unicorn/ui/viewholder/c$1;
.super Ljava/lang/Object;
.source "MsgViewHolderClickableList.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;


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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCurrentTabClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Lcom/qiyukf/unicorn/ui/viewholder/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/d/aa;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Lcom/qiyukf/unicorn/ui/viewholder/c;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
