.class public final synthetic Ly4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lz8/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz8/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/d;->a:Lz8/c;

    .line 5
    .line 6
    iput p2, p0, Ly4/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/d;->a:Lz8/c;

    .line 2
    .line 3
    iget v1, p0, Ly4/d;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayHoder;->a(Lz8/c;ILandroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
