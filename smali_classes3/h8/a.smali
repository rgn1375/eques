.class public final synthetic Lh8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;

.field public final synthetic b:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/a;->a:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/a;->b:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;

    .line 7
    .line 8
    iput p3, p0, Lh8/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/a;->a:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/a;->b:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;

    .line 4
    .line 5
    iget v2, p0, Lh8/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->c(Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
