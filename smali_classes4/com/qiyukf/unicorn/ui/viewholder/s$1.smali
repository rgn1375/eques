.class final Lcom/qiyukf/unicorn/ui/viewholder/s$1;
.super Ljava/lang/Object;
.source "MsgViewHolderStaffGroup.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/s;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/s;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$1;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/qiyukf/unicorn/g/d;Lcom/qiyukf/unicorn/g/e;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/s;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$1;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Lcom/qiyukf/unicorn/ui/viewholder/s;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/s;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$1;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Lcom/qiyukf/unicorn/ui/viewholder/s;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;Lcom/qiyukf/unicorn/g/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
