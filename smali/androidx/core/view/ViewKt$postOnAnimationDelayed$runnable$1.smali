.class public final Landroidx/core/view/ViewKt$postOnAnimationDelayed$runnable$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->postOnAnimationDelayed(Landroid/view/View;JLcf/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lcf/a;


# direct methods
.method public constructor <init>(Lcf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewKt$postOnAnimationDelayed$runnable$1;->$action:Lcf/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewKt$postOnAnimationDelayed$runnable$1;->$action:Lcf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
