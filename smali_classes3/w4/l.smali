.class public final synthetic Lw4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/l;->a:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 5
    .line 6
    iput p2, p0, Lw4/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/l;->a:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;

    .line 2
    .line 3
    iget v1, p0, Lw4/l;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Y0(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;ILandroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
