.class final Lcom/qiyukf/unicorn/ui/viewholder/s$2;
.super Ljava/lang/Object;
.source "MsgViewHolderStaffGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/g/d;

.field final synthetic b:Lcom/qiyukf/unicorn/g/e;

.field final synthetic c:Lcom/qiyukf/unicorn/ui/viewholder/s;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/s;Lcom/qiyukf/unicorn/g/d;Lcom/qiyukf/unicorn/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$2;->c:Lcom/qiyukf/unicorn/ui/viewholder/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$2;->a:Lcom/qiyukf/unicorn/g/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$2;->b:Lcom/qiyukf/unicorn/g/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$2;->c:Lcom/qiyukf/unicorn/ui/viewholder/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Lcom/qiyukf/unicorn/ui/viewholder/s;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$2;->a:Lcom/qiyukf/unicorn/g/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/s$2;->b:Lcom/qiyukf/unicorn/g/e;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/s;->a(Lcom/qiyukf/unicorn/ui/viewholder/s;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/g/d;Lcom/qiyukf/unicorn/g/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
