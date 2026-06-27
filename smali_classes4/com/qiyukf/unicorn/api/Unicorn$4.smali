.class Lcom/qiyukf/unicorn/api/Unicorn$4;
.super Ljava/lang/Object;
.source "Unicorn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Unicorn;->addUnreadCountChangeListener(Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$add:Z

.field final synthetic val$listener:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/Unicorn$4;->val$listener:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/api/Unicorn$4;->val$add:Z

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
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/Unicorn$4;->val$listener:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/api/Unicorn$4;->val$add:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
