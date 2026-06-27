.class final Lcom/qiyukf/uikit/session/module/a/a$1;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$1;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$1;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$1;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
