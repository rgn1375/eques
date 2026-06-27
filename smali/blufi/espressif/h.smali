.class public final synthetic Lblufi/espressif/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblufi/espressif/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lblufi/espressif/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblufi/espressif/h;->a:Lblufi/espressif/j;

    .line 5
    .line 6
    iput p2, p0, Lblufi/espressif/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblufi/espressif/h;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    iget v1, p0, Lblufi/espressif/h;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lblufi/espressif/j;->e(Lblufi/espressif/j;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
