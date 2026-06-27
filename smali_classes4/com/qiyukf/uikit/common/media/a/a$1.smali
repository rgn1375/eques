.class final Lcom/qiyukf/uikit/common/media/a/a$1;
.super Ljava/lang/Object;
.source "BaseAudioControl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/uikit/common/media/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/media/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$1;->a:Lcom/qiyukf/uikit/common/media/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$1;->a:Lcom/qiyukf/uikit/common/media/a/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/a/a;->a(Lcom/qiyukf/uikit/common/media/a/a;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a$1;->a:Lcom/qiyukf/uikit/common/media/a/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/a;)Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    return-void
.end method
