.class final Lcom/qiyukf/unicorn/c$7;
.super Ljava/lang/Object;
.source "UnicornImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/c$7;->a:Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->init()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "UIConfigManager"

    .line 13
    .line 14
    const-string v2, "is init..."

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
