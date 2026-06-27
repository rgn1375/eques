.class Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog$2;
.super Ljava/lang/Object;
.source "VideoSignProtocolDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog$2;->this$0:Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog$2;->this$0:Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->access$000(Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;)Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;->onClick(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
