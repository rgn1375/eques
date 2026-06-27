.class final Lcom/qiyukf/unicorn/ui/viewholder/c$5;
.super Ljava/lang/Object;
.source "MsgViewHolderClickableList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/c;->a(Ljava/util/List;ILandroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/g/r$a;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/qiyukf/unicorn/ui/viewholder/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/c;Lcom/qiyukf/unicorn/g/r$a;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$5;->a:Lcom/qiyukf/unicorn/g/r$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$5;->b:Landroid/widget/TextView;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/qiyukf/unicorn/g/q;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/qiyukf/unicorn/g/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$5;->a:Lcom/qiyukf/unicorn/g/r$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/r$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, Lcom/qiyukf/unicorn/g/q;->a:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$5;->a:Lcom/qiyukf/unicorn/g/r$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/r$a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/qiyukf/unicorn/g/q;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$5;->a:Lcom/qiyukf/unicorn/g/r$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/r$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/qiyukf/unicorn/g/q;->e:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/c$5;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/ui/viewholder/c;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
