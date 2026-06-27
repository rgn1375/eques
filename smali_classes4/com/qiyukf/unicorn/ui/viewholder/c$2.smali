.class final Lcom/qiyukf/unicorn/ui/viewholder/c$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$2;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->b(Lcom/qiyukf/unicorn/ui/viewholder/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->c(Lcom/qiyukf/unicorn/ui/viewholder/c;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->startDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
