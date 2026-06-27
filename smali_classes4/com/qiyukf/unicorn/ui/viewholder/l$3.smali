.class final Lcom/qiyukf/unicorn/ui/viewholder/l$3;
.super Ljava/lang/Object;
.source "MsgViewHolderMessageReference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/l;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/l;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$3;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/l;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/l;->e(Lcom/qiyukf/unicorn/ui/viewholder/l;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
