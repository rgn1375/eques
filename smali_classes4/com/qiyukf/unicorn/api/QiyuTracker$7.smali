.class Lcom/qiyukf/unicorn/api/QiyuTracker$7;
.super Ljava/lang/Object;
.source "QiyuTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/QiyuTracker;->onResume(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/QiyuTracker$7;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/QiyuTracker$7;->val$title:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->a()Lcom/qiyukf/unicorn/l/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/QiyuTracker$7;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/QiyuTracker$7;->val$title:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/l/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
