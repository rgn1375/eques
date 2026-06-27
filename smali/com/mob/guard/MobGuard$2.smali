.class Lcom/mob/guard/MobGuard$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/mgs/OnAppActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/guard/MobGuard;->setOnAppActiveListener(Lcom/mob/guard/OnAppActiveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/mob/guard/OnAppActiveListener;


# direct methods
.method constructor <init>(Lcom/mob/guard/OnAppActiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/guard/MobGuard$2;->val$listener:Lcom/mob/guard/OnAppActiveListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppActive(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/guard/MobGuard$2;->val$listener:Lcom/mob/guard/OnAppActiveListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mob/guard/OnAppActiveListener;->onAppActive(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
