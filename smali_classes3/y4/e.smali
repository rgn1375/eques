.class public final synthetic Ly4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lz8/c;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILz8/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly4/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly4/e;->c:Lz8/c;

    .line 9
    .line 10
    iput p4, p0, Ly4/e;->d:I

    .line 11
    .line 12
    iput p5, p0, Ly4/e;->e:I

    .line 13
    .line 14
    iput p6, p0, Ly4/e;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Ly4/e;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly4/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ly4/e;->c:Lz8/c;

    .line 6
    .line 7
    iget v3, p0, Ly4/e;->d:I

    .line 8
    .line 9
    iget v4, p0, Ly4/e;->e:I

    .line 10
    .line 11
    iget v5, p0, Ly4/e;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/AnimalTodayV2Hoder;->b(IILz8/c;IIILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
