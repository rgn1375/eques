.class final Lcom/qiyukf/uikit/session/module/a/a$b$5;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic b:Lcom/qiyukf/uikit/session/module/a/a$b;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$5;->b:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$b$5;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$5;->b:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$5;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/module/a/a$b;->a(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
