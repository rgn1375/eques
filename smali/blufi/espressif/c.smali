.class public final synthetic Lblufi/espressif/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblufi/espressif/j;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lblufi/espressif/j;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblufi/espressif/c;->a:Lblufi/espressif/j;

    .line 5
    .line 6
    iput p2, p0, Lblufi/espressif/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lblufi/espressif/c;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblufi/espressif/c;->a:Lblufi/espressif/j;

    .line 2
    .line 3
    iget v1, p0, Lblufi/espressif/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lblufi/espressif/c;->c:[B

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lblufi/espressif/j;->b(Lblufi/espressif/j;I[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
